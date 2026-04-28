.class public abstract LX/Gki;
.super LX/FXp;
.source ""


# static fields
.field public static A00:LX/FXp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/GkV;

    invoke-direct {v0, v1}, LX/GkV;-><init>(I)V

    sput-object v0, LX/Gki;->A00:LX/FXp;

    return-void
.end method
