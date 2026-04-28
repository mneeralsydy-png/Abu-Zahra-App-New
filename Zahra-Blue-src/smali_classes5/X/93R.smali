.class public final LX/93R;
.super LX/9n3;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, LX/93W;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9n3;-><init>(LX/092;)V

    const/16 v0, 0x1395

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/93R;->A00:LX/05V;

    return-void
.end method
