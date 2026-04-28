.class public final enum LX/DkE;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Aba;


# static fields
.field public static final synthetic A00:[LX/DkE;

.field public static final enum A01:LX/DkE;

.field public static final enum A02:LX/DkE;

.field public static final enum A03:LX/DkE;

.field public static final enum A04:LX/DkE;

.field public static final enum A05:LX/DkE;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "always_on"

    const-string v0, "ALWAYS_ON"

    const/4 v14, 0x0

    new-instance v13, LX/DkE;

    invoke-direct {v13, v0, v14, v1}, LX/DkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/DkE;->A01:LX/DkE;

    const-string v1, "always_on_for_test"

    const-string v0, "ALWAYS_ON_FOR_TEST"

    const/4 v12, 0x1

    new-instance v11, LX/DkE;

    invoke-direct {v11, v0, v12, v1}, LX/DkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "missing_config"

    const-string v1, "MISSING_CONFIG"

    const/4 v0, 0x2

    new-instance v10, LX/DkE;

    invoke-direct {v10, v1, v0, v2}, LX/DkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/DkE;->A02:LX/DkE;

    const-string v2, "outside_sampling"

    const-string v1, "OUTSIDE_SAMPLING"

    const/4 v0, 0x3

    new-instance v9, LX/DkE;

    invoke-direct {v9, v1, v0, v2}, LX/DkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "overwritten"

    const-string v1, "OVERWRITTEN"

    const/4 v0, 0x4

    new-instance v8, LX/DkE;

    invoke-direct {v8, v1, v0, v2}, LX/DkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "per_session"

    const-string v1, "PER_SESSION"

    const/4 v0, 0x5

    new-instance v7, LX/DkE;

    invoke-direct {v7, v1, v0, v2}, LX/DkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/DkE;->A03:LX/DkE;

    const-string v2, "per_user"

    const-string v1, "PER_USER"

    const/4 v0, 0x6

    new-instance v6, LX/DkE;

    invoke-direct {v6, v1, v0, v2}, LX/DkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/DkE;->A04:LX/DkE;

    const-string v2, "perf_qe"

    const-string v1, "PERF_QE"

    const/4 v0, 0x7

    new-instance v5, LX/DkE;

    invoke-direct {v5, v1, v0, v2}, LX/DkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "random_sampling"

    const-string v1, "RANDOM_SAMPLING"

    const/16 v0, 0x8

    new-instance v4, LX/DkE;

    invoke-direct {v4, v1, v0, v2}, LX/DkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/DkE;->A05:LX/DkE;

    const-string v1, "unreported"

    const-string v0, "UNREPORTED"

    const/16 v3, 0x9

    new-instance v2, LX/DkE;

    invoke-direct {v2, v0, v3, v1}, LX/DkE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xa

    new-array v1, v0, [LX/DkE;

    aput-object v13, v1, v14

    aput-object v11, v1, v12

    invoke-static {v10, v9, v1}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/DkE;->A00:[LX/DkE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/DkE;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DkE;
    .locals 1

    const-class v0, LX/DkE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DkE;

    return-object v0
.end method

.method public static values()[LX/DkE;
    .locals 1

    sget-object v0, LX/DkE;->A00:[LX/DkE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DkE;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DkE;->mValue:Ljava/lang/String;

    return-object v0
.end method
