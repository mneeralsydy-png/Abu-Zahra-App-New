.class public final synthetic LX/Ckk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:LX/1YT;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1YT;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ckk;->A00:LX/1YT;

    iput-boolean p2, p0, LX/Ckk;->A01:Z

    return-void
.end method


# virtual methods
.method public final BhZ(LX/0Qo;LX/0Lk;)V
    .locals 3

    iget-object v2, p0, LX/Ckk;->A00:LX/1YT;

    iget-boolean v1, p0, LX/Ckk;->A01:Z

    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/1YT;->A0O(Z)Z

    :cond_0
    return-void
.end method
