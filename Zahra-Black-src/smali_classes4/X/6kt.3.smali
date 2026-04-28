.class public final enum LX/6kt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6kt;

.field public static final enum A02:LX/6kt;


# instance fields
.field public final icon:I

.field public final mirrorForRtl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7f080483

    const-string v0, "CLOSE"

    new-instance v4, LX/6kt;

    invoke-direct {v4, v2, v1, v0, v2}, LX/6kt;-><init>(IILjava/lang/String;Z)V

    sput-object v4, LX/6kt;->A02:LX/6kt;

    const/4 v3, 0x1

    const v2, 0x7f08047b

    const-string v0, "NAVIGATE"

    new-instance v1, LX/6kt;

    invoke-direct {v1, v3, v2, v0, v3}, LX/6kt;-><init>(IILjava/lang/String;Z)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/6kt;

    invoke-static {v4, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6kt;->A01:[LX/6kt;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6kt;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/6kt;->icon:I

    iput-boolean p4, p0, LX/6kt;->mirrorForRtl:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6kt;
    .locals 1

    const-class v0, LX/6kt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6kt;

    return-object v0
.end method

.method public static values()[LX/6kt;
    .locals 1

    sget-object v0, LX/6kt;->A01:[LX/6kt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kt;

    return-object v0
.end method
