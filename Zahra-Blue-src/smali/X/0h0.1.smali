.class public LX/0h0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0h0;

.field public static final A03:LX/0h0;

.field public static final A04:LX/0h0;

.field public static final A05:LX/0h0;

.field public static final A06:LX/0h0;

.field public static final A07:LX/0h0;

.field public static final A08:LX/0h0;

.field public static final A09:LX/0h0;

.field public static final A0A:LX/0h0;

.field public static final A0B:LX/0h0;

.field public static final A0C:LX/0h0;

.field public static final A0D:LX/0h0;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "shops"

    const/4 v3, 0x1

    new-instance v0, LX/0h0;

    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/0h0;->A09:LX/0h0;

    const-string v1, "avatar"

    new-instance v0, LX/0h0;

    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/0h0;->A03:LX/0h0;

    const-string v1, "COMMON"

    new-instance v0, LX/0h0;

    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/0h0;->A05:LX/0h0;

    const-string v1, "support"

    new-instance v0, LX/0h0;

    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/0h0;->A0B:LX/0h0;

    const-string v1, "waffle_companion"

    new-instance v0, LX/0h0;

    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/0h0;->A0C:LX/0h0;

    const-string v1, "GEN_AI"

    new-instance v0, LX/0h0;

    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/0h0;->A07:LX/0h0;

    const-string v1, "PAYMENTS"

    new-instance v0, LX/0h0;

    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/0h0;->A08:LX/0h0;

    const-string v1, "DIGITAL_COMMERCE"

    new-instance v0, LX/0h0;

    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/0h0;->A06:LX/0h0;

    const-string v1, "pita"

    new-instance v0, LX/0h0;

    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/0h0;->A02:LX/0h0;

    const-string v2, "SMBBloks"

    const/4 v1, 0x0

    new-instance v0, LX/0h0;

    invoke-direct {v0, v2, v1}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/0h0;->A0A:LX/0h0;

    const-string v1, "waffle"

    new-instance v0, LX/0h0;

    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/0h0;->A0D:LX/0h0;

    const-string v1, "canonical"

    new-instance v0, LX/0h0;

    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/0h0;->A04:LX/0h0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h0;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/0h0;->A01:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0h0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/0h0;->A00:Ljava/lang/String;

    check-cast p1, LX/0h0;

    iget-object v0, p1, LX/0h0;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0h0;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h0;->A00:Ljava/lang/String;

    return-object v0
.end method
