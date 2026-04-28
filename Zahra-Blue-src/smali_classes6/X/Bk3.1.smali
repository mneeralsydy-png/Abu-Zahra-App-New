.class public final enum LX/Bk3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bk3;

.field public static final enum A02:LX/Bk3;

.field public static final enum A03:LX/Bk3;

.field public static final enum A04:LX/Bk3;

.field public static final enum A05:LX/Bk3;

.field public static final enum A06:LX/Bk3;

.field public static final enum A07:LX/Bk3;


# instance fields
.field public final mask:I

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "IGNORE_CASE"

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v9, LX/Bk3;

    invoke-direct {v9, v1, v0, v2, v0}, LX/Bk3;-><init>(IILjava/lang/String;I)V

    sput-object v9, LX/Bk3;->A04:LX/Bk3;

    const-string v2, "MULTILINE"

    const/4 v1, 0x1

    const/16 v0, 0x8

    new-instance v8, LX/Bk3;

    invoke-direct {v8, v1, v0, v2, v0}, LX/Bk3;-><init>(IILjava/lang/String;I)V

    sput-object v8, LX/Bk3;->A06:LX/Bk3;

    const-string v2, "LITERAL"

    const/4 v1, 0x2

    const/16 v0, 0x10

    new-instance v7, LX/Bk3;

    invoke-direct {v7, v1, v0, v2, v0}, LX/Bk3;-><init>(IILjava/lang/String;I)V

    sput-object v7, LX/Bk3;->A05:LX/Bk3;

    const-string v2, "UNIX_LINES"

    const/4 v1, 0x3

    const/4 v0, 0x1

    new-instance v6, LX/Bk3;

    invoke-direct {v6, v1, v0, v2, v0}, LX/Bk3;-><init>(IILjava/lang/String;I)V

    sput-object v6, LX/Bk3;->A07:LX/Bk3;

    const-string v1, "COMMENTS"

    const/4 v0, 0x4

    new-instance v5, LX/Bk3;

    invoke-direct {v5, v0, v0, v1, v0}, LX/Bk3;-><init>(IILjava/lang/String;I)V

    sput-object v5, LX/Bk3;->A02:LX/Bk3;

    const-string v2, "DOT_MATCHES_ALL"

    const/4 v1, 0x5

    const/16 v0, 0x20

    new-instance v4, LX/Bk3;

    invoke-direct {v4, v1, v0, v2, v0}, LX/Bk3;-><init>(IILjava/lang/String;I)V

    sput-object v4, LX/Bk3;->A03:LX/Bk3;

    const-string v3, "CANON_EQ"

    const/4 v2, 0x6

    const/16 v0, 0x80

    new-instance v1, LX/Bk3;

    invoke-direct {v1, v2, v0, v3, v0}, LX/Bk3;-><init>(IILjava/lang/String;I)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/Bk3;

    invoke-static {v9, v8, v7, v6, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1, v0}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Bk3;->A01:[LX/Bk3;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bk3;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/Bk3;->value:I

    iput p4, p0, LX/Bk3;->mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bk3;
    .locals 1

    const-class v0, LX/Bk3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bk3;

    return-object v0
.end method

.method public static values()[LX/Bk3;
    .locals 1

    sget-object v0, LX/Bk3;->A01:[LX/Bk3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bk3;

    return-object v0
.end method
