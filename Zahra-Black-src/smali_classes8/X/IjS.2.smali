.class public final LX/IjS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IjS;


# instance fields
.field public final A00:LX/Fcw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IjS;

    invoke-direct {v0}, LX/IjS;-><init>()V

    sput-object v0, LX/IjS;->A01:LX/IjS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fcw;

    invoke-direct {v0}, LX/Fcw;-><init>()V

    iput-object v0, p0, LX/IjS;->A00:LX/Fcw;

    return-void
.end method
