.class public final LX/Gjs;
.super LX/GjG;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Gjs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gjs;

    invoke-direct {v0}, LX/Gjs;-><init>()V

    sput-object v0, LX/Gjs;->A00:LX/Gjs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/GaD;->A00:LX/GaD;

    invoke-direct {p0, v0}, LX/GjG;-><init>(LX/H26;)V

    return-void
.end method
