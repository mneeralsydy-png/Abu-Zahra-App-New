.class public LX/FWN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H0Y;


# direct methods
.method public constructor <init>(LX/H0Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FWN;->A00:LX/H0Y;

    return-void
.end method

.method public static A00(LX/FWN;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/FWN;->A00:LX/H0Y;

    invoke-interface {p0, p1}, LX/H0Y;->BQ6(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9

    iget-object v0, p0, LX/FWN;->A00:LX/H0Y;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-wide/from16 v7, p7

    invoke-interface/range {v0 .. v8}, LX/H0Y;->BBQ(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    if-eqz p1, :cond_0

    invoke-interface {v0, p2}, LX/H0Y;->BQ6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x13

    iget-object v0, p0, LX/FWN;->A00:LX/H0Y;

    invoke-interface {v0, v1, p1, p2}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
