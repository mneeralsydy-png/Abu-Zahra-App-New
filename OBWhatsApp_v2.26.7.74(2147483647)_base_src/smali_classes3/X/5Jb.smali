.class public final synthetic LX/5Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/5jK;

.field public final synthetic A01:LX/5jK;

.field public final synthetic A02:LX/4sw;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/098;

.field public final synthetic A05:LX/0QP;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/5jK;LX/5jK;LX/4sw;Ljava/util/List;LX/098;LX/0QP;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Jb;->A03:Ljava/util/List;

    iput-boolean p7, p0, LX/5Jb;->A06:Z

    iput-object p3, p0, LX/5Jb;->A02:LX/4sw;

    iput-object p6, p0, LX/5Jb;->A05:LX/0QP;

    iput-object p5, p0, LX/5Jb;->A04:LX/098;

    iput-object p1, p0, LX/5Jb;->A00:LX/5jK;

    iput-object p2, p0, LX/5Jb;->A01:LX/5jK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v9, p0, LX/5Jb;->A03:Ljava/util/List;

    iget-boolean v13, p0, LX/5Jb;->A06:Z

    iget-object v8, p0, LX/5Jb;->A02:LX/4sw;

    iget-object v12, p0, LX/5Jb;->A05:LX/0QP;

    iget-object v11, p0, LX/5Jb;->A04:LX/098;

    iget-object v6, p0, LX/5Jb;->A00:LX/5jK;

    iget-object v7, p0, LX/5Jb;->A01:LX/5jK;

    check-cast p1, LX/5dH;

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/5Ya;->A01(Ljava/lang/Object;I)LX/5Ya;

    move-result-object v1

    new-instance v5, LX/5ch;

    move-object v10, v9

    invoke-direct/range {v5 .. v13}, LX/5ch;-><init>(LX/5jK;LX/5jK;LX/4sw;Ljava/util/List;Ljava/util/List;LX/098;LX/0QP;Z)V

    const v0, -0x410876af

    invoke-static {v5, v0}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    check-cast p1, LX/50L;

    iget-object v3, p1, LX/50L;->A00:LX/4p5;

    new-instance v2, LX/50N;

    invoke-direct {v2, v1, v0}, LX/50N;-><init>(Lkotlin/jvm/functions/Function1;LX/097;)V

    if-ltz v4, :cond_1

    if-eqz v4, :cond_0

    iget v0, v3, LX/4p5;->A00:I

    new-instance v1, LX/4b0;

    invoke-direct {v1, v2, v0, v4}, LX/4b0;-><init>(Ljava/lang/Object;II)V

    add-int/2addr v0, v4

    iput v0, v3, LX/4p5;->A00:I

    iget-object v0, v3, LX/4p5;->A02:LX/5Hd;

    invoke-virtual {v0, v1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const-string v0, "size should be >=0"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
