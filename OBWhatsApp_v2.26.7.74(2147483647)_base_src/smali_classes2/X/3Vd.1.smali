.class public final LX/3Vd;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/3Vd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Vd;

    invoke-direct {v0}, LX/3Vd;-><init>()V

    sput-object v0, LX/3Vd;->A00:LX/3Vd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/09R;

    sget-object v1, LX/2XO;->A05:LX/2XO;

    sget-object v0, LX/2ue;->A0A:LX/2q9;

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/2XO;->A03:LX/2XO;

    sget-object v0, LX/2ue;->A08:LX/2q9;

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/2XO;->A06:LX/2XO;

    sget-object v0, LX/2ue;->A0B:LX/2q9;

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/2XO;->A04:LX/2XO;

    sget-object v0, LX/2ue;->A09:LX/2q9;

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/2XO;->A02:LX/2XO;

    sget-object v0, LX/2ue;->A07:LX/2q9;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
