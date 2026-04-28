.class public final LX/AsI;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/1Fs;

.field public A01:LX/1Fs;

.field public final A02:LX/C8L;


# direct methods
.method public constructor <init>(LX/C8L;)V
    .locals 1

    invoke-static {}, LX/AhD;->A0L()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/AsI;->A02:LX/C8L;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/AsI;->A00:LX/1Fs;

    iput-object v0, p0, LX/AsI;->A01:LX/1Fs;

    return-void
.end method
