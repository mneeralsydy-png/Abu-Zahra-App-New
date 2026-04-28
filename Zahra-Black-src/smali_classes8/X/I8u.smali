.class public enum LX/I8u;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I8u;

.field public static final enum A02:LX/I8u;

.field public static final enum A03:LX/I8u;

.field public static final enum A04:LX/I8u;

.field public static final enum A05:LX/I8u;

.field public static final enum A06:LX/I8u;

.field public static final enum A07:LX/I8u;


# instance fields
.field public final databaseValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v7, LX/I8u;

    invoke-direct {v7, v1, v0, v0}, LX/I8u;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/I8u;->A06:LX/I8u;

    new-instance v6, LX/HhB;

    invoke-direct {v6}, LX/HhB;-><init>()V

    sput-object v6, LX/I8u;->A05:LX/I8u;

    new-instance v5, LX/Hh9;

    invoke-direct {v5}, LX/Hh9;-><init>()V

    sput-object v5, LX/I8u;->A03:LX/I8u;

    new-instance v4, LX/Hh8;

    invoke-direct {v4}, LX/Hh8;-><init>()V

    sput-object v4, LX/I8u;->A02:LX/I8u;

    new-instance v3, LX/HhA;

    invoke-direct {v3}, LX/HhA;-><init>()V

    sput-object v3, LX/I8u;->A04:LX/I8u;

    new-instance v2, LX/HhD;

    invoke-direct {v2}, LX/HhD;-><init>()V

    sput-object v2, LX/I8u;->A07:LX/I8u;

    new-instance v1, LX/HhC;

    invoke-direct {v1}, LX/HhC;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [LX/I8u;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I8u;->A01:[LX/I8u;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I8u;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/I8u;->databaseValue:I

    return-void
.end method

.method public static A00(LX/1Ve;)Z
    .locals 0

    iget-object p0, p0, LX/1Ve;->A04:LX/2zt;

    iget-boolean p0, p0, LX/2zt;->A03:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/I8u;
    .locals 1

    const-class v0, LX/I8u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8u;

    return-object v0
.end method

.method public static values()[LX/I8u;
    .locals 1

    sget-object v0, LX/I8u;->A01:[LX/I8u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I8u;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1Ve;)Z
    .locals 2

    instance-of v0, p0, LX/HhD;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/I8u;->A00(LX/1Ve;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/HhC;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/I8u;->A00(LX/1Ve;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/HhB;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/I8u;->A00(LX/1Ve;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/HhA;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return v0

    :cond_5
    instance-of v0, p0, LX/Hh9;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/I8u;->A00(LX/1Ve;)Z

    move-result v0

    return v0

    :cond_6
    instance-of v0, p0, LX/Hh8;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/I8u;->A00(LX/1Ve;)Z

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method
