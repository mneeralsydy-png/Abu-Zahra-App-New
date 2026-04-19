.class public LX/DtS;
.super LX/Edf;
.source ""


# static fields
.field public static final A01:LX/FQx;


# instance fields
.field public A00:LX/Gm9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/EaP;->A0B:LX/EaP;

    new-instance v0, LX/FQx;

    invoke-direct {v0, v1}, LX/FQx;-><init>(LX/EaP;)V

    sput-object v0, LX/DtS;->A01:LX/FQx;

    return-void
.end method
