.class public final LX/Gjn;
.super LX/GjG;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Gjn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gjn;

    invoke-direct {v0}, LX/Gjn;-><init>()V

    sput-object v0, LX/Gjn;->A00:LX/Gjn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/Ga8;->A00:LX/Ga8;

    invoke-direct {p0, v0}, LX/GjG;-><init>(LX/H26;)V

    return-void
.end method
