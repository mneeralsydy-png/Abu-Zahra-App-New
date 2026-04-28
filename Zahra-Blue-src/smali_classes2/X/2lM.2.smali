.class public final LX/2lM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2lM;->A00:LX/00q;

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lM;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1O4;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2lM;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    invoke-virtual {v0, v1}, LX/0Kb;->A0S(LX/7gF;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_0
    iget-object v0, p0, LX/2lM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nh;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Ur;

    const-class v0, LX/3D0;

    invoke-static {p1, v2, v0, v1}, LX/1an;->A16(LX/1J1;LX/0nh;Ljava/lang/Class;[LX/1Ur;)V

    invoke-static {p1}, LX/2se;->A00(LX/1O4;)LX/3D0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3D0;->A00:LX/7gF;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2lM;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    invoke-virtual {v0, v1}, LX/0Kb;->A0S(LX/7gF;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_1
    return-void
.end method
