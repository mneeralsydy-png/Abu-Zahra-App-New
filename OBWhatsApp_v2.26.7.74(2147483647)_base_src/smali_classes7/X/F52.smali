.class public final LX/F52;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FXw;

.field public A01:LX/GxX;

.field public A02:LX/F72;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FXw;->A01:LX/FXw;

    iput-object v0, p0, LX/F52;->A00:LX/FXw;

    sget-object v0, LX/GxX;->A00:LX/GxX;

    iput-object v0, p0, LX/F52;->A01:LX/GxX;

    return-void
.end method
