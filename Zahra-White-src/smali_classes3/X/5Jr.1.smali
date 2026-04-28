.class public final synthetic LX/5Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/4t4;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/4t4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Jr;->A03:Ljava/lang/String;

    iput p4, p0, LX/5Jr;->A00:F

    iput-object p1, p0, LX/5Jr;->A02:LX/4t4;

    iput-object p3, p0, LX/5Jr;->A04:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LX/5Jr;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    iget-object v4, p0, LX/5Jr;->A03:Ljava/lang/String;

    iget v6, p0, LX/5Jr;->A00:F

    iget-object v2, p0, LX/5Jr;->A02:LX/4t4;

    iget-object v5, p0, LX/5Jr;->A04:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/5Jr;->A01:I

    check-cast v3, LX/5ix;

    sget-object v0, LX/4sT;->A00:LX/3hB;

    invoke-static {v1}, LX/4ln;->A00(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4sT;->A01(LX/4t4;LX/5ix;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
