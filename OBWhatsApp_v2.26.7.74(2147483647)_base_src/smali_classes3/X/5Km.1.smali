.class public final LX/5Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5Km;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p2, p3}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v4, p0, LX/5Km;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v1, v0}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v7

    const/16 v6, 0xa

    const/4 v2, 0x0

    move-object v3, v2

    invoke-static/range {v1 .. v8}, LX/4vX;->A06(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
