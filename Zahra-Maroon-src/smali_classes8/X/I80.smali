.class public final enum LX/I80;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I80;

.field public static final enum A02:LX/I80;

.field public static final enum A03:LX/I80;


# instance fields
.field public final linkColor:I

.field public final linkColorLegacy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v3, 0x7f040a45

    const v2, 0x7f0608dd

    const-string v1, "IN_APP_LINK"

    const/4 v0, 0x0

    new-instance v5, LX/I80;

    invoke-direct {v5, v0, v3, v1, v2}, LX/I80;-><init>(IILjava/lang/String;I)V

    sput-object v5, LX/I80;->A03:LX/I80;

    const v4, 0x7f040a49

    const v3, 0x7f0608e1

    const-string v2, "EXTERNAL_LINK"

    const/4 v0, 0x1

    new-instance v1, LX/I80;

    invoke-direct {v1, v0, v4, v2, v3}, LX/I80;-><init>(IILjava/lang/String;I)V

    sput-object v1, LX/I80;->A02:LX/I80;

    const/4 v0, 0x2

    new-array v0, v0, [LX/I80;

    invoke-static {v5, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I80;->A01:[LX/I80;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I80;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/I80;->linkColor:I

    iput p4, p0, LX/I80;->linkColorLegacy:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I80;
    .locals 1

    const-class v0, LX/I80;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I80;

    return-object v0
.end method

.method public static values()[LX/I80;
    .locals 1

    sget-object v0, LX/I80;->A01:[LX/I80;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I80;

    return-object v0
.end method
