.class public final enum LX/Bjz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bjz;

.field public static final enum A02:LX/Bjz;

.field public static final enum A03:LX/Bjz;

.field public static final enum A04:LX/Bjz;


# instance fields
.field public final icon:LX/BlN;

.field public final titleRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v3, 0x7f123efb

    sget-object v2, LX/BlN;->A2c:LX/BlN;

    const-string v1, "OnlyMe"

    const/4 v0, 0x0

    new-instance v7, LX/Bjz;

    invoke-direct {v7, v2, v1, v0, v3}, LX/Bjz;-><init>(LX/BlN;Ljava/lang/String;II)V

    sput-object v7, LX/Bjz;->A03:LX/Bjz;

    const v3, 0x7f123ef8

    sget-object v2, LX/BlN;->A2d:LX/BlN;

    const-string v1, "PeopleIChoose"

    const/4 v0, 0x1

    new-instance v6, LX/Bjz;

    invoke-direct {v6, v2, v1, v0, v3}, LX/Bjz;-><init>(LX/BlN;Ljava/lang/String;II)V

    sput-object v6, LX/Bjz;->A04:LX/Bjz;

    const v3, 0x7f123efa

    sget-object v2, LX/BlN;->A2t:LX/BlN;

    const-string v1, "Mutuals"

    const/4 v0, 0x2

    new-instance v5, LX/Bjz;

    invoke-direct {v5, v2, v1, v0, v3}, LX/Bjz;-><init>(LX/BlN;Ljava/lang/String;II)V

    sput-object v5, LX/Bjz;->A02:LX/Bjz;

    const v4, 0x7f123ef9

    sget-object v3, LX/BlN;->A2u:LX/BlN;

    const-string v0, "Everyone"

    const/4 v2, 0x3

    new-instance v1, LX/Bjz;

    invoke-direct {v1, v3, v0, v2, v4}, LX/Bjz;-><init>(LX/BlN;Ljava/lang/String;II)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/Bjz;

    invoke-static {v7, v6, v5, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Bjz;->A01:[LX/Bjz;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bjz;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(LX/BlN;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/Bjz;->titleRes:I

    iput-object p1, p0, LX/Bjz;->icon:LX/BlN;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bjz;
    .locals 1

    const-class v0, LX/Bjz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bjz;

    return-object v0
.end method

.method public static values()[LX/Bjz;
    .locals 1

    sget-object v0, LX/Bjz;->A01:[LX/Bjz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bjz;

    return-object v0
.end method
