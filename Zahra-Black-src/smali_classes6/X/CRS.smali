.class public final LX/CRS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/07B;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/CRS;->A02:LX/07T;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x21

    new-instance v0, LX/DBs;

    invoke-direct {v0, p1, p0, v1}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CRS;->A00:LX/00j;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CRS;->A01:LX/07B;

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;LX/CRS;)Landroid/content/res/Resources;
    .locals 1

    instance-of v0, p0, LX/00U;

    if-eqz v0, :cond_0

    check-cast p0, LX/00U;

    iget-object v0, p0, LX/00U;->A00:Landroid/content/res/Resources;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/CRS;->A00(Landroid/content/res/Resources;LX/CRS;)Landroid/content/res/Resources;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(LX/DXu;Ljava/lang/String;Z)LX/CAJ;
    .locals 15

    const/4 v0, 0x0

    invoke-static/range {p2 .. p2}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x3

    const-wide/16 v11, 0x0

    new-instance v7, LX/BAp;

    move-object v9, v0

    move-object v8, v0

    move v10, v1

    invoke-direct/range {v7 .. v12}, LX/BAp;-><init>(Ljava/lang/String;LX/2Zz;IJ)V

    new-instance v8, LX/CPK;

    invoke-direct {v8, v0, v0, v0, v1}, LX/CPK;-><init>(LX/4oQ;LX/DUd;LX/2Zz;I)V

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/BzR;

    invoke-direct {v5, v0}, LX/BzR;-><init>(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-object v1, p0, LX/CRS;->A01:LX/07B;

    const/16 v0, 0x49ef

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v12

    new-instance v9, LX/Bwq;

    invoke-direct {v9}, LX/Bwq;-><init>()V

    const/16 v0, 0x47a9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v4, LX/BAe;->A00:LX/BAe;

    :goto_0
    const/16 v0, 0x3ef4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v13

    const/16 v0, 0x512a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v14

    const/16 v0, 0x5aa5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    new-instance v3, LX/BAc;

    invoke-direct {v3, v0, v1}, LX/BAc;-><init>(J)V

    new-instance v1, LX/CAJ;

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v14}, LX/CAJ;-><init>(Landroid/net/Uri;LX/BmX;LX/BmY;LX/BzR;LX/DXu;LX/Bme;LX/CPK;LX/Bwq;JZZZ)V

    return-object v1

    :cond_0
    sget-object v4, LX/BAd;->A00:LX/BAd;

    goto :goto_0
.end method
