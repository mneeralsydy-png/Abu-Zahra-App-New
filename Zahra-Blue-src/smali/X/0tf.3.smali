.class public final enum LX/0tf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/0tg;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/0tf;

.field public static final enum A03:LX/0tf;

.field public static final enum A04:LX/0tf;

.field public static final enum A05:LX/0tf;

.field public static final enum A06:LX/0tf;

.field public static final enum A07:LX/0tf;


# instance fields
.field public final status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET"

    const/4 v0, 0x0

    new-instance v7, LX/0tf;

    invoke-direct {v7, v1, v0, v0}, LX/0tf;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0tf;->A07:LX/0tf;

    const-string v1, "NOT_PARTICIPANT"

    const/4 v0, 0x1

    new-instance v6, LX/0tf;

    invoke-direct {v6, v1, v0, v0}, LX/0tf;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0tf;->A04:LX/0tf;

    const-string v1, "PARTICIPANT"

    const/4 v0, 0x2

    new-instance v5, LX/0tf;

    invoke-direct {v5, v1, v0, v0}, LX/0tf;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0tf;->A05:LX/0tf;

    const-string v1, "ADMIN"

    const/4 v0, 0x3

    new-instance v4, LX/0tf;

    invoke-direct {v4, v1, v0, v0}, LX/0tf;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0tf;->A03:LX/0tf;

    const-string v0, "SUPER_ADMIN"

    const/4 v3, 0x4

    new-instance v2, LX/0tf;

    invoke-direct {v2, v0, v3, v3}, LX/0tf;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0tf;->A06:LX/0tf;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0tf;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0tf;->A02:[LX/0tf;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/0tf;->A01:LX/05F;

    new-instance v0, LX/0tg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0tf;->A00:LX/0tg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0tf;->status:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tf;
    .locals 1

    const-class v0, LX/0tf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tf;

    return-object v0
.end method

.method public static values()[LX/0tf;
    .locals 1

    sget-object v0, LX/0tf;->A02:[LX/0tf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tf;

    return-object v0
.end method
