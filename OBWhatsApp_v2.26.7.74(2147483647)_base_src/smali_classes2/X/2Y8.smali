.class public final enum LX/2Y8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2Y8;

.field public static final enum A02:LX/2Y8;

.field public static final enum A03:LX/2Y8;


# instance fields
.field public final actionIcon:I

.field public final actionTitle:I

.field public final currentSelection:I

.field public final currentSelectionIndex:LX/2Wy;

.field public final dialogTitle:I

.field public final options:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v5, 0x7f08042f

    const v6, 0x7f12430b

    sget-object v2, LX/2Wy;->A03:LX/2Wy;

    const-string v3, "VOICE"

    const/4 v4, 0x0

    new-instance v1, LX/2Y8;

    invoke-direct/range {v1 .. v6}, LX/2Y8;-><init>(LX/2Wy;Ljava/lang/String;III)V

    sput-object v1, LX/2Y8;->A03:LX/2Y8;

    const v6, 0x7f080430

    const v7, 0x7f124308

    sget-object v3, LX/2Wy;->A02:LX/2Wy;

    const-string v4, "VIDEO"

    const/4 v5, 0x1

    new-instance v2, LX/2Y8;

    invoke-direct/range {v2 .. v7}, LX/2Y8;-><init>(LX/2Wy;Ljava/lang/String;III)V

    sput-object v2, LX/2Y8;->A02:LX/2Y8;

    const/4 v0, 0x2

    new-array v0, v0, [LX/2Y8;

    invoke-static {v1, v2, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/2Y8;->A01:[LX/2Y8;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2Y8;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(LX/2Wy;Ljava/lang/String;III)V
    .locals 3

    const v2, 0x7f120862

    const v1, 0x7f122dda

    const v0, 0x7f03000a

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/2Y8;->actionIcon:I

    iput v2, p0, LX/2Y8;->actionTitle:I

    iput p5, p0, LX/2Y8;->currentSelection:I

    iput v1, p0, LX/2Y8;->dialogTitle:I

    iput-object p1, p0, LX/2Y8;->currentSelectionIndex:LX/2Wy;

    iput v0, p0, LX/2Y8;->options:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Y8;
    .locals 1

    const-class v0, LX/2Y8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Y8;

    return-object v0
.end method

.method public static values()[LX/2Y8;
    .locals 1

    sget-object v0, LX/2Y8;->A01:[LX/2Y8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Y8;

    return-object v0
.end method
