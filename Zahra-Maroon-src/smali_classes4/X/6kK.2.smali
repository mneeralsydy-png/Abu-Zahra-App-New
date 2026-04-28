.class public final enum LX/6kK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00j;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/6kK;

.field public static final enum A03:LX/6kK;

.field public static final enum A04:LX/6kK;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "OFFER"

    const/4 v0, 0x0

    new-instance v4, LX/6kK;

    invoke-direct {v4, v1, v0, v1}, LX/6kK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6kK;->A04:LX/6kK;

    const-string v1, "DISCOUNT"

    const/4 v0, 0x1

    new-instance v3, LX/6kK;

    invoke-direct {v3, v1, v0, v1}, LX/6kK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6kK;->A03:LX/6kK;

    const-string v2, "TRUST_SIGNAL"

    const/4 v0, 0x2

    new-instance v1, LX/6kK;

    invoke-direct {v1, v2, v0, v2}, LX/6kK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/6kK;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6kK;->A02:[LX/6kK;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6kK;->A01:LX/05F;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/835;->A00:LX/835;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/6kK;->A00:LX/00j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6kK;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6kK;
    .locals 1

    const-class v0, LX/6kK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6kK;

    return-object v0
.end method

.method public static values()[LX/6kK;
    .locals 1

    sget-object v0, LX/6kK;->A02:[LX/6kK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kK;

    return-object v0
.end method
