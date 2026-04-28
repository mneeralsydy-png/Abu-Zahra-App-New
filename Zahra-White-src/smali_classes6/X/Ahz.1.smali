.class public LX/Ahz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZZ;


# instance fields
.field public A00:LX/BVl;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/00q;

.field public final A04:LX/0Ys;

.field public final A05:LX/0XG;

.field public final A06:LX/0Fq;

.field public final A07:LX/0pC;

.field public final A08:LX/1ew;

.field public final A09:LX/0NI;

.field public final A0A:LX/0kL;

.field public final A0B:LX/00q;

.field public final A0C:LX/0D8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fq;LX/1ew;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1059

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Ahz;->A0B:LX/00q;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Ahz;->A09:LX/0NI;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    iput-object v0, p0, LX/Ahz;->A05:LX/0XG;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Ahz;->A03:LX/00q;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    iput-object v0, p0, LX/Ahz;->A0A:LX/0kL;

    const/16 v0, 0xfbd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    iput-object v0, p0, LX/Ahz;->A07:LX/0pC;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/Ahz;->A04:LX/0Ys;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Ahz;->A0C:LX/0D8;

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, LX/Ahz;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/Ahz;->A08:LX/1ew;

    iput-object p2, p0, LX/Ahz;->A06:LX/0Fq;

    return-void
.end method

.method public static A00(LX/Ahz;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Ahz;->A00:LX/BVl;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BVl;->A00:Ljava/lang/Boolean;

    iput-object p1, v1, LX/BVl;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Ahz;->A0C:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static A01(LX/Ahz;Ljava/util/List;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    if-eqz p1, :cond_2

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Ahz;->A05:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0H()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v3, LX/Ahz;->A02:Landroid/app/Activity;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    const v4, 0x7f122827

    :cond_0
    :goto_0
    const v2, 0x7f122828

    const/16 v1, 0x1d

    const/4 v0, 0x0

    invoke-static {v5, v2, v4, v1, v0}, LX/9wb;->A0B(Landroid/app/Activity;IIIZ)V

    iput-object v14, v3, LX/Ahz;->A01:Ljava/util/List;

    const-string v0, "missing_storage_permission"

    :goto_1
    invoke-static {v3, v0}, LX/Ahz;->A00(LX/Ahz;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x21

    const v4, 0x7f12282a

    if-ge v1, v0, :cond_0

    const v4, 0x7f122829

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/Ahz;->A09:LX/0NI;

    const v1, 0x7f123011

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    const-string v0, "drag_drop_uri_null_or_empty"

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/Ahz;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pB;

    iget-object v0, v3, LX/Ahz;->A06:LX/0Fq;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v6, v3, LX/Ahz;->A02:Landroid/app/Activity;

    move-object v9, v6

    check-cast v9, LX/0M7;

    const/4 v4, 0x1

    new-instance v8, LX/3Jt;

    invoke-direct {v8, v3, v4}, LX/3Jt;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const-string v10, ""

    const/16 v15, 0x9

    const/4 v2, 0x0

    const/16 v16, 0x11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendMedia/sendMedia/handleRedirects = "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object v13, v7

    move/from16 p1, v2

    move/from16 v17, v2

    move-object v11, v7

    move/from16 p0, v2

    invoke-virtual/range {v5 .. v19}, LX/0pB;->A06(Landroid/content/Context;LX/7gG;LX/5i4;LX/0M7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)V

    iget-object v1, v3, LX/Ahz;->A00:LX/BVl;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BVl;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Ahz;->A0C:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public BFA(Landroid/content/Intent;II)Z
    .locals 1

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/Ahz;->A01:Ljava/util/List;

    invoke-static {p0, v0}, LX/Ahz;->A01(LX/Ahz;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
