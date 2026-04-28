.class public final LX/50h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fd;


# static fields
.field public static final A00:LX/50h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/50h;

    invoke-direct {v0}, LX/50h;-><init>()V

    sput-object v0, LX/50h;->A00:LX/50h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARN(LX/4gB;I)J
    .locals 5

    iget-object v0, p1, LX/4gB;->A03:LX/4lT;

    iget-object v0, v0, LX/4lT;->A04:LX/4kk;

    iget-object v0, v0, LX/4kk;->A03:LX/5Ft;

    iget-object v4, v0, LX/5Ft;->A00:Ljava/lang/String;

    move v3, p2

    :goto_0
    if-lez v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_1
    if-ge p2, v2, :cond_2

    invoke-interface {v4, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_3
    invoke-static {v3, p2}, LX/4Rf;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method
