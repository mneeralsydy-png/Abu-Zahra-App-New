.class public final enum LX/4NG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4NG;

.field public static final enum A02:LX/4NG;

.field public static final enum A03:LX/4NG;


# instance fields
.field public final dirName:Ljava/lang/String;

.field public final maxPhotos:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, "Thumb"

    const/16 v2, 0x3e8

    const-string v1, "THUMB"

    const/4 v0, 0x0

    new-instance v5, LX/4NG;

    invoke-direct {v5, v0, v2, v1, v3}, LX/4NG;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/4NG;->A03:LX/4NG;

    const-string v4, "Full"

    const/16 v3, 0x64

    const-string v2, "FULL"

    const/4 v0, 0x1

    new-instance v1, LX/4NG;

    invoke-direct {v1, v0, v3, v2, v4}, LX/4NG;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/4NG;->A02:LX/4NG;

    const/4 v0, 0x2

    new-array v0, v0, [LX/4NG;

    invoke-static {v5, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/4NG;->A01:[LX/4NG;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4NG;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/4NG;->dirName:Ljava/lang/String;

    iput p2, p0, LX/4NG;->maxPhotos:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4NG;
    .locals 1

    const-class v0, LX/4NG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4NG;

    return-object v0
.end method

.method public static values()[LX/4NG;
    .locals 1

    sget-object v0, LX/4NG;->A01:[LX/4NG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4NG;

    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    return v0
.end method
