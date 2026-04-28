.class public final enum LX/6l6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6l6;

.field public static final enum A02:LX/6l6;

.field public static final enum A03:LX/6l6;

.field public static final enum A04:LX/6l6;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "HIDE"

    const/4 v0, 0x0

    new-instance v6, LX/6l6;

    invoke-direct {v6, v1, v0, v0}, LX/6l6;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/6l6;->A02:LX/6l6;

    const/4 v5, 0x3

    const-string v0, "SHOW_APP_EXIST"

    const/4 v4, 0x1

    new-instance v3, LX/6l6;

    invoke-direct {v3, v0, v4, v5}, LX/6l6;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/6l6;->A03:LX/6l6;

    const-string v0, "SHOW_APP_EXIST_XPOST_DISABLED"

    const/4 v2, 0x2

    new-instance v1, LX/6l6;

    invoke-direct {v1, v0, v2, v4}, LX/6l6;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/6l6;->A04:LX/6l6;

    new-array v0, v5, [LX/6l6;

    invoke-static {v6, v3, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/6l6;->A01:[LX/6l6;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6l6;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6l6;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6l6;
    .locals 1

    const-class v0, LX/6l6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6l6;

    return-object v0
.end method

.method public static values()[LX/6l6;
    .locals 1

    sget-object v0, LX/6l6;->A01:[LX/6l6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6l6;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "visible: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/6l6;->value:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v1, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
