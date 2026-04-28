.class public final LX/Gjo;
.super LX/GjG;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Gjo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gjo;

    invoke-direct {v0}, LX/Gjo;-><init>()V

    sput-object v0, LX/Gjo;->A00:LX/Gjo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/Ga9;->A00:LX/Ga9;

    invoke-direct {p0, v0}, LX/GjG;-><init>(LX/H26;)V

    return-void
.end method
