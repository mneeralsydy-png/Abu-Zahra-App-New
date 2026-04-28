.class public abstract synthetic LX/H4N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/095;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x18

    new-instance v0, LX/JWv;

    invoke-direct {v0, v1}, LX/JWv;-><init>(I)V

    sput-object v0, LX/H4N;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    new-instance v0, LX/JXI;

    invoke-direct {v0, v1}, LX/JXI;-><init>(I)V

    sput-object v0, LX/H4N;->A00:LX/095;

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)LX/0MT;
    .locals 2

    instance-of v0, p2, LX/H4M;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/H4M;

    iget-object v0, v1, LX/H4M;->A00:Lkotlin/jvm/functions/Function1;

    if-ne v0, p0, :cond_0

    iget-object v0, v1, LX/H4M;->A01:LX/095;

    if-ne v0, p1, :cond_0

    return-object p2

    :cond_0
    new-instance v0, LX/H4M;

    invoke-direct {v0, p0, p1, p2}, LX/H4M;-><init>(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)V

    return-object v0
.end method

.method public static final A01(LX/095;LX/0MT;)LX/0MT;
    .locals 2

    sget-object v1, LX/H4N;->A01:Lkotlin/jvm/functions/Function1;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    invoke-static {v1, p0, p1}, LX/H4N;->A00(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)LX/0MT;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0MT;)LX/0MT;
    .locals 2

    instance-of v0, p0, LX/0MW;

    if-nez v0, :cond_0

    sget-object v1, LX/H4N;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/H4N;->A00:LX/095;

    invoke-static {v1, v0, p0}, LX/H4N;->A00(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)LX/0MT;

    move-result-object p0

    :cond_0
    return-object p0
.end method
