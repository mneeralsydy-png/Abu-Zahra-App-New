.class public LX/IR4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ISa;

.field public final A01:LX/JsZ;

.field public final A02:LX/IR5;


# direct methods
.method public constructor <init>(LX/JsZ;LX/IR5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IR4;->A02:LX/IR5;

    iput-object p1, p0, LX/IR4;->A01:LX/JsZ;

    iget-object v0, p2, LX/IR5;->A00:LX/ISa;

    iput-object v0, p0, LX/IR4;->A00:LX/ISa;

    return-void
.end method
