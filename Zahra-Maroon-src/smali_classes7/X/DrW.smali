.class public final LX/DrW;
.super LX/FIa;
.source ""


# instance fields
.field public A00:LX/F8d;

.field public A01:LX/Fzo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FIa;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/FIa;->A00(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/DrW;->A00:LX/F8d;

    iput-object v0, p0, LX/DrW;->A01:LX/Fzo;

    :cond_0
    return-void
.end method
