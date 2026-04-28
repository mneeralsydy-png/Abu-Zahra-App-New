.class public final LX/IlR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IlR;

.field public static final A02:LX/IlR;

.field public static final A03:LX/IlR;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/IlR;

    invoke-direct {v0, v1}, LX/IlR;-><init>(I)V

    sput-object v0, LX/IlR;->A01:LX/IlR;

    const/4 v1, 0x1

    new-instance v0, LX/IlR;

    invoke-direct {v0, v1}, LX/IlR;-><init>(I)V

    sput-object v0, LX/IlR;->A03:LX/IlR;

    const/4 v1, 0x2

    new-instance v0, LX/IlR;

    invoke-direct {v0, v1}, LX/IlR;-><init>(I)V

    sput-object v0, LX/IlR;->A02:LX/IlR;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/IlR;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/IlR;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED"

    return-object v0

    :cond_0
    const-string v0, "SplitSupportStatus: UNAVAILABLE"

    return-object v0

    :cond_1
    const-string v0, "SplitSupportStatus: AVAILABLE"

    return-object v0
.end method
