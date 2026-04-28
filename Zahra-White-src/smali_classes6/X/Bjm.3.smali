.class public final enum LX/Bjm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bjm;

.field public static final enum A02:LX/Bjm;

.field public static final enum A03:LX/Bjm;

.field public static final enum A04:LX/Bjm;

.field public static final enum A05:LX/Bjm;

.field public static final enum A06:LX/Bjm;

.field public static final enum A07:LX/Bjm;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "edge_left"

    const-string v0, "EDGE_LEFT"

    new-instance v8, LX/Bjm;

    invoke-direct {v8, v0, v2, v1}, LX/Bjm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Bjm;->A03:LX/Bjm;

    const/4 v2, 0x1

    const-string v1, "edge_right"

    const-string v0, "EDGE_RIGHT"

    new-instance v7, LX/Bjm;

    invoke-direct {v7, v0, v2, v1}, LX/Bjm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Bjm;->A04:LX/Bjm;

    const/4 v2, 0x2

    const-string v1, "inset_left"

    const-string v0, "INSET_LEFT"

    new-instance v6, LX/Bjm;

    invoke-direct {v6, v0, v2, v1}, LX/Bjm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Bjm;->A06:LX/Bjm;

    const/4 v2, 0x3

    const-string v1, "inset_right"

    const-string v0, "INSET_RIGHT"

    new-instance v5, LX/Bjm;

    invoke-direct {v5, v0, v2, v1}, LX/Bjm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Bjm;->A07:LX/Bjm;

    const/4 v2, 0x4

    const-string v1, "edge_top"

    const-string v0, "EDGE_TOP"

    new-instance v4, LX/Bjm;

    invoke-direct {v4, v0, v2, v1}, LX/Bjm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Bjm;->A05:LX/Bjm;

    const/4 v3, 0x5

    const-string v2, "edge_bottom"

    const-string v0, "EDGE_BOTTOM"

    new-instance v1, LX/Bjm;

    invoke-direct {v1, v0, v3, v2}, LX/Bjm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Bjm;->A02:LX/Bjm;

    const/4 v0, 0x6

    new-array v0, v0, [LX/Bjm;

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Bjm;->A01:[LX/Bjm;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bjm;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bjm;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bjm;
    .locals 1

    const-class v0, LX/Bjm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bjm;

    return-object v0
.end method

.method public static values()[LX/Bjm;
    .locals 1

    sget-object v0, LX/Bjm;->A01:[LX/Bjm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bjm;

    return-object v0
.end method
