.class public final synthetic Lorg/codeaurora/ims/-$$Lambda$ImsCallSessionCallbackHandler$ltQN9th8125fS0_QHbsTI7zv4lY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codeaurora/ims/-$$Lambda$ImsCallSessionCallbackHandler$ltQN9th8125fS0_QHbsTI7zv4lY;->f$0:Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;

    iput p2, p0, Lorg/codeaurora/ims/-$$Lambda$ImsCallSessionCallbackHandler$ltQN9th8125fS0_QHbsTI7zv4lY;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/codeaurora/ims/-$$Lambda$ImsCallSessionCallbackHandler$ltQN9th8125fS0_QHbsTI7zv4lY;->f$0:Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;

    iget v1, p0, Lorg/codeaurora/ims/-$$Lambda$ImsCallSessionCallbackHandler$ltQN9th8125fS0_QHbsTI7zv4lY;->f$1:I

    invoke-static {v0, v1}, Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;->lambda$callSessionPropertyChanged$26(Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;I)V

    return-void
.end method
