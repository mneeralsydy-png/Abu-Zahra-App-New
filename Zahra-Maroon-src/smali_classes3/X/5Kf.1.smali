.class public final LX/5Kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5Kf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Kf;

    invoke-direct {v0}, LX/5Kf;-><init>()V

    sput-object v0, LX/5Kf;->A00:LX/5Kf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

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
    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v3, v1

    invoke-static/range {v1 .. v10}, LX/4Ug;->A00(LX/5is;LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0
.end method
