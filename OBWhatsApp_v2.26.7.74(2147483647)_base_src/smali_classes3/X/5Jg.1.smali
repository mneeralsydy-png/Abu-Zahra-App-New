.class public final LX/5Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/00h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/00h;)V
    .locals 0

    iput-object p1, p0, LX/5Jg;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/5Jg;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/5Jg;->A02:LX/00h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    check-cast v2, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v6, p0, LX/5Jg;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/5Jg;->A00:Ljava/lang/String;

    iget-object v8, p0, LX/5Jg;->A02:LX/00h;

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v3, 0x0

    const-wide/16 v11, 0x0

    move-object v5, v3

    move-object v4, v3

    move-wide v13, v11

    invoke-static/range {v2 .. v14}, LX/4mg;->A01(LX/5ix;LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    goto :goto_0
.end method
