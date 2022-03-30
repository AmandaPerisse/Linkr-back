import { Router } from "express";
import authRouter from "./authRouter.js";
import userRouter from "./userRouter.js";
import postRouter from "./postRouter.js";
import followerRouter from "./followersRouter.js";
import trendingHashtagsRouter from "./trendingHashtagsRouter.js";

const router = Router();
router.use(authRouter);
router.use(userRouter);
router.use(postRouter);
router.use(followerRouter)
router.use(trendingHashtagsRouter);

export default router;
