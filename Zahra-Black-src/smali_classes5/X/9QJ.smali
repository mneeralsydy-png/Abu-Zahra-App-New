.class public LX/9QJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/9Vv;

.field public final A02:LX/8rR;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x752

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rR;

    iput-object v0, p0, LX/9QJ;->A02:LX/8rR;

    const/16 v0, 0x759

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9QJ;->A00:LX/00q;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8DL;

    new-instance v0, LX/9Vv;

    invoke-direct {v0, v1}, LX/9Vv;-><init>(LX/8DL;)V

    iput-object v0, p0, LX/9QJ;->A01:LX/9Vv;

    return-void
.end method
