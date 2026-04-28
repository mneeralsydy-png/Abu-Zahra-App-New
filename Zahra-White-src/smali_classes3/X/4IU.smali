.class public final LX/4IU;
.super LX/4lI;
.source ""


# static fields
.field public static final A00:LX/3c4;

.field public static final A01:LX/3c4;

.field public static final A02:LX/0wR;

.field public static final A03:LX/0wR;

.field public static final A04:LX/4IU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4IU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4IU;->A04:LX/4IU;

    sget-object v1, LX/3c4;->A08:LX/3c4;

    sput-object v1, LX/4IU;->A01:LX/3c4;

    sget-object v0, LX/0wR;->A05:LX/0wR;

    sput-object v0, LX/4IU;->A03:LX/0wR;

    sput-object v1, LX/4IU;->A00:LX/3c4;

    sget-object v0, LX/0wR;->A03:LX/0wR;

    sput-object v0, LX/4IU;->A02:LX/0wR;

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

    const-string v0, "MEDIA"

    return-object v0
.end method
