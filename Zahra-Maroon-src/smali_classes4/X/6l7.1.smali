.class public final enum LX/6l7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6l7;

.field public static final enum A02:LX/6l7;

.field public static final enum A03:LX/6l7;

.field public static final enum A04:LX/6l7;

.field public static final enum A05:LX/6l7;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v5, LX/6l7;

    invoke-direct {v5, v1, v0, v0}, LX/6l7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/6l7;->A03:LX/6l7;

    const-string v1, "CONTACT"

    const/4 v0, 0x1

    new-instance v4, LX/6l7;

    invoke-direct {v4, v1, v0, v0}, LX/6l7;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/6l7;->A02:LX/6l7;

    const-string v1, "TRUSTED_INDIVIDUAL"

    const/4 v0, 0x2

    new-instance v3, LX/6l7;

    invoke-direct {v3, v1, v0, v0}, LX/6l7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/6l7;->A05:LX/6l7;

    const-string v0, "TRUSTED_GROUP_MEMBER"

    const/4 v2, 0x3

    new-instance v1, LX/6l7;

    invoke-direct {v1, v0, v2, v2}, LX/6l7;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/6l7;->A04:LX/6l7;

    const/4 v0, 0x4

    new-array v0, v0, [LX/6l7;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/6l7;->A01:[LX/6l7;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6l7;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6l7;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6l7;
    .locals 1

    const-class v0, LX/6l7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6l7;

    return-object v0
.end method

.method public static values()[LX/6l7;
    .locals 1

    sget-object v0, LX/6l7;->A01:[LX/6l7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6l7;

    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget v2, p0, LX/6l7;->value:I

    sget-object v0, LX/6l7;->A02:LX/6l7;

    iget v0, v0, LX/6l7;->value:I

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/6l7;->A05:LX/6l7;

    iget v0, v0, LX/6l7;->value:I

    if-ne v2, v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    sget-object v0, LX/6l7;->A04:LX/6l7;

    iget v0, v0, LX/6l7;->value:I

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x3

    return v1
.end method
