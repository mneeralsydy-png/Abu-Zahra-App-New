.class public abstract LX/Ewd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gc6;

.field public static final A01:LX/Gc7;

.field public static final A02:LX/Gc4;

.field public static final A03:LX/Gc5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ewd;->A03:LX/Gc5;

    new-instance v0, LX/Gc4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ewd;->A02:LX/Gc4;

    new-instance v0, LX/Gc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ewd;->A01:LX/Gc7;

    new-instance v0, LX/Gc6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ewd;->A00:LX/Gc6;

    return-void
.end method
