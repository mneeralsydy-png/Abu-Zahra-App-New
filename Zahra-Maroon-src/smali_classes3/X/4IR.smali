.class public final LX/4IR;
.super LX/4lI;
.source ""


# static fields
.field public static final A00:LX/3c4;

.field public static final A01:LX/3c4;

.field public static final A02:LX/0wR;

.field public static final A03:LX/0wR;

.field public static final A04:LX/4IR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4IR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4IR;->A04:LX/4IR;

    sget-object v0, LX/3c4;->A03:LX/3c4;

    sput-object v0, LX/4IR;->A01:LX/3c4;

    sget-object v0, LX/0wR;->A05:LX/0wR;

    sput-object v0, LX/4IR;->A03:LX/0wR;

    sget-object v0, LX/3c4;->A08:LX/3c4;

    sput-object v0, LX/4IR;->A00:LX/3c4;

    sget-object v0, LX/0wR;->A03:LX/0wR;

    sput-object v0, LX/4IR;->A02:LX/0wR;

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

    const-string v0, "CALLING"

    return-object v0
.end method
