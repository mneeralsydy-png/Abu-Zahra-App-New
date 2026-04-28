.class public final enum LX/EZt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/00j;

.field public static final A01:LX/00j;

.field public static final synthetic A02:LX/05F;

.field public static final synthetic A03:[LX/EZt;

.field public static final enum A04:LX/EZt;

.field public static final enum A05:LX/EZt;

.field public static final enum A06:LX/EZt;

.field public static final enum A07:LX/EZt;

.field public static final enum A08:LX/EZt;

.field public static final enum A09:LX/EZt;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "unk"

    const-string v0, "UNKNOWN"

    new-instance v8, LX/EZt;

    invoke-direct {v8, v0, v2, v1}, LX/EZt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/EZt;->A09:LX/EZt;

    const/4 v2, 0x1

    const-string v1, "eng"

    const-string v0, "ENGLISH"

    new-instance v7, LX/EZt;

    invoke-direct {v7, v0, v2, v1}, LX/EZt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/EZt;->A04:LX/EZt;

    const/4 v2, 0x2

    const-string v1, "spa"

    const-string v0, "SPANISH"

    new-instance v6, LX/EZt;

    invoke-direct {v6, v0, v2, v1}, LX/EZt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/EZt;->A08:LX/EZt;

    const/4 v2, 0x3

    const-string v1, "hin"

    const-string v0, "HINDI"

    new-instance v5, LX/EZt;

    invoke-direct {v5, v0, v2, v1}, LX/EZt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/EZt;->A05:LX/EZt;

    const/4 v2, 0x4

    const-string v1, "por"

    const-string v0, "PORTUGUESE"

    new-instance v4, LX/EZt;

    invoke-direct {v4, v0, v2, v1}, LX/EZt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/EZt;->A06:LX/EZt;

    const/4 v3, 0x5

    const-string v2, "rus"

    const-string v0, "RUSSIAN"

    new-instance v1, LX/EZt;

    invoke-direct {v1, v0, v3, v2}, LX/EZt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/EZt;->A07:LX/EZt;

    const/4 v0, 0x6

    new-array v0, v0, [LX/EZt;

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EZt;->A03:[LX/EZt;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EZt;->A02:LX/05F;

    const/16 v0, 0x19

    invoke-static {v0}, LX/GZE;->A01(I)LX/00k;

    move-result-object v0

    sput-object v0, LX/EZt;->A01:LX/00j;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/GZE;->A01(I)LX/00k;

    move-result-object v0

    sput-object v0, LX/EZt;->A00:LX/00j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EZt;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZt;
    .locals 1

    const-class v0, LX/EZt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZt;

    return-object v0
.end method

.method public static values()[LX/EZt;
    .locals 1

    sget-object v0, LX/EZt;->A03:[LX/EZt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZt;

    return-object v0
.end method
