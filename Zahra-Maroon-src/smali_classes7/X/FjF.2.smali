.class public abstract LX/FjF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FjF;

.field public static final A01:LX/FjF;

.field public static final A02:LX/FjF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/EAf;

    invoke-direct {v0}, LX/EAf;-><init>()V

    sput-object v0, LX/FjF;->A00:LX/FjF;

    const/4 v1, -0x1

    new-instance v0, LX/EAg;

    invoke-direct {v0, v1}, LX/EAg;-><init>(I)V

    sput-object v0, LX/FjF;->A01:LX/FjF;

    const/4 v1, 0x1

    new-instance v0, LX/EAg;

    invoke-direct {v0, v1}, LX/EAg;-><init>(I)V

    sput-object v0, LX/FjF;->A02:LX/FjF;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/FjF;
    .locals 1

    sget-object v0, LX/FjF;->A00:LX/FjF;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/FjF;
    .locals 1

    sget-object v0, LX/FjF;->A00:LX/FjF;

    return-object v0
.end method

.method public static bridge synthetic A02()LX/FjF;
    .locals 1

    sget-object v0, LX/FjF;->A02:LX/FjF;

    return-object v0
.end method

.method public static bridge synthetic A03()LX/FjF;
    .locals 1

    sget-object v0, LX/FjF;->A01:LX/FjF;

    return-object v0
.end method


# virtual methods
.method public abstract A04()I
.end method

.method public abstract A05(Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/FjF;
.end method
