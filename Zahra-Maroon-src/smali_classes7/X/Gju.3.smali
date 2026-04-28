.class public final LX/Gju;
.super LX/GjG;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Gju;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gju;

    invoke-direct {v0}, LX/Gju;-><init>()V

    sput-object v0, LX/Gju;->A00:LX/Gju;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/GaG;->A00:LX/GaG;

    invoke-direct {p0, v0}, LX/GjG;-><init>(LX/H26;)V

    return-void
.end method
