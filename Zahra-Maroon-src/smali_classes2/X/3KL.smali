.class public final LX/3KL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13u;


# instance fields
.field public final A00:J

.field public final A01:LX/AhT;

.field public final A02:LX/4DF;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/AhT;LX/4DF;)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3KL;->A01:LX/AhT;

    iput-object p4, p0, LX/3KL;->A02:LX/4DF;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3KL;->A03:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/IvH;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/3KL;->A00:J

    return-void
.end method


# virtual methods
.method public BTa(LX/BX5;LX/00h;)V
    .locals 4

    iget-object v3, p0, LX/3KL;->A02:LX/4DF;

    sget-object v2, LX/IjA;->A0F:Ljava/lang/Integer;

    iget-wide v0, p0, LX/3KL;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0, p2}, LX/4DF;->A0d(LX/BX5;Ljava/lang/Integer;Ljava/lang/Long;LX/00h;)V

    return-void
.end method

.method public BXi(LX/BX5;I)V
    .locals 11

    iget-object v7, p1, LX/BX5;->A0g:Ljava/lang/String;

    iget-object v0, p0, LX/3KL;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    iget-object v4, p0, LX/3KL;->A01:LX/AhT;

    sget-object v5, LX/IjA;->A04:Ljava/lang/Integer;

    iget-wide v0, p0, LX/3KL;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x1c0

    const/4 v3, 0x0

    const-wide/16 v9, -0x1

    invoke-static/range {v2 .. v10}, LX/AhT;->A00(Landroid/content/Context;LX/1Jk;LX/AhT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public synthetic BXo(LX/BX5;I)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
