.class public final enum LX/I81;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I81;

.field public static final enum A02:LX/I81;

.field public static final enum A03:LX/I81;

.field public static final enum A04:LX/I81;

.field public static final enum A05:LX/I81;

.field public static final enum A06:LX/I81;


# instance fields
.field public final actionTitleResId:Ljava/lang/Integer;

.field public final titleResId:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v0, 0x7f122ab9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f12168a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CLEAR_ALL_RECENT_SEARCHES"

    const/4 v9, 0x0

    new-instance v8, LX/I81;

    invoke-direct {v8, v2, v1, v0, v9}, LX/I81;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v8, LX/I81;->A03:LX/I81;

    const v0, 0x7f122da6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "ASK_META_AI"

    const/4 v0, 0x1

    const/4 v10, 0x0

    new-instance v7, LX/I81;

    invoke-direct {v7, v2, v10, v1, v0}, LX/I81;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v7, LX/I81;->A02:LX/I81;

    const v0, 0x7f122da9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f122dcd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "SEE_ALL_MEDIA"

    const/4 v0, 0x2

    new-instance v6, LX/I81;

    invoke-direct {v6, v2, v3, v1, v0}, LX/I81;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v6, LX/I81;->A06:LX/I81;

    const v0, 0x7f122da8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SEE_ALL_LINKS"

    const/4 v0, 0x3

    new-instance v5, LX/I81;

    invoke-direct {v5, v2, v3, v1, v0}, LX/I81;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v5, LX/I81;->A05:LX/I81;

    const v0, 0x7f122da7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SEE_ALL_DOCUMENTS"

    const/4 v0, 0x4

    new-instance v4, LX/I81;

    invoke-direct {v4, v2, v3, v1, v0}, LX/I81;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v4, LX/I81;->A04:LX/I81;

    const/4 v3, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "DEFAULT"

    new-instance v1, LX/I81;

    invoke-direct {v1, v2, v10, v0, v3}, LX/I81;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/I81;

    aput-object v8, v0, v9

    invoke-static {v7, v6, v5, v0}, LX/DiN;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I81;->A01:[LX/I81;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I81;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/I81;->titleResId:Ljava/lang/Integer;

    iput-object p2, p0, LX/I81;->actionTitleResId:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I81;
    .locals 1

    const-class v0, LX/I81;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I81;

    return-object v0
.end method

.method public static values()[LX/I81;
    .locals 1

    sget-object v0, LX/I81;->A01:[LX/I81;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I81;

    return-object v0
.end method
