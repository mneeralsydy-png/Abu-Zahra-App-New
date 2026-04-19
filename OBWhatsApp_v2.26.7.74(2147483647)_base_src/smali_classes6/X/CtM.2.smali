.class public final LX/CtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CtM;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/CZx;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B9K(LX/CrN;J)LX/CWr;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, v0}, LX/CVp;->A02(JII)J

    move-result-wide v2

    iget-object v6, p0, LX/CtM;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x20

    shr-long v0, v2, v0

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/CYd;->A00(FF)J

    move-result-wide v4

    new-instance v0, LX/CSj;

    invoke-direct {v0, v4, v5}, LX/CSj;-><init>(J)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/CWr;

    invoke-direct {v0, v1, v2, v3}, LX/CWr;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method
