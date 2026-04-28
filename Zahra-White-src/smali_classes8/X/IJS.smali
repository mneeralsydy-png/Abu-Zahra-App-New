.class public abstract synthetic LX/IJS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/time/DayOfWeek;->values()[Ljava/time/DayOfWeek;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/IJS;->A00:LX/05F;

    return-void
.end method
