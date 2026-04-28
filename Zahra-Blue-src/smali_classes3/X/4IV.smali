.class public final LX/4IV;
.super LX/4lI;
.source ""


# static fields
.field public static final A00:LX/3c4;

.field public static final A01:LX/3c4;

.field public static final A02:LX/0wR;

.field public static final A03:LX/0wR;

.field public static final A04:LX/4IV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4IV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4IV;->A04:LX/4IV;

    sget-object v0, LX/3c4;->A0A:LX/3c4;

    sput-object v0, LX/4IV;->A01:LX/3c4;

    sget-object v1, LX/0wR;->A05:LX/0wR;

    sput-object v1, LX/4IV;->A03:LX/0wR;

    sget-object v0, LX/3c4;->A09:LX/3c4;

    sput-object v0, LX/4IV;->A00:LX/3c4;

    sput-object v1, LX/4IV;->A02:LX/0wR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PTT_DRAFT"

    return-object v0
.end method
