.class public final enum LX/0V8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/0V8;

.field public static final enum A02:LX/0V8;

.field public static final enum A03:LX/0V8;

.field public static final enum A04:LX/0V8;

.field public static final enum A05:LX/0V8;


# instance fields
.field public final debugLabel:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "None"

    const-string v0, "NONE"

    new-instance v6, LX/0V8;

    invoke-direct {v6, v0, v2, v1}, LX/0V8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0V8;->A03:LX/0V8;

    const/4 v2, 0x1

    const-string v1, "Child"

    const-string v0, "CHILD"

    new-instance v5, LX/0V8;

    invoke-direct {v5, v0, v2, v1}, LX/0V8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0V8;->A02:LX/0V8;

    const/4 v2, 0x2

    const-string v1, "Parent Admin"

    const-string v0, "PARENT_ADMIN"

    new-instance v4, LX/0V8;

    invoke-direct {v4, v0, v2, v1}, LX/0V8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0V8;->A05:LX/0V8;

    const/4 v3, 0x3

    const-string v1, "Parent"

    const-string v0, "PARENT"

    new-instance v2, LX/0V8;

    invoke-direct {v2, v0, v3, v1}, LX/0V8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/0V8;->A04:LX/0V8;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0V8;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0V8;->A01:[LX/0V8;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/0V8;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0V8;->debugLabel:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0V8;
    .locals 1

    const-class v0, LX/0V8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0V8;

    return-object v0
.end method

.method public static values()[LX/0V8;
    .locals 1

    sget-object v0, LX/0V8;->A01:[LX/0V8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0V8;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0V8;->debugLabel:Ljava/lang/String;

    return-object v0
.end method
