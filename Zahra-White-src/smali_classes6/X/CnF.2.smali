.class public final LX/CnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXe;


# instance fields
.field public final A00:LX/Dht;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Dht;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CnF;->A00:LX/Dht;

    iput-boolean p2, p0, LX/CnF;->A01:Z

    return-void
.end method


# virtual methods
.method public B3p()Z
    .locals 1

    iget-boolean v0, p0, LX/CnF;->A01:Z

    return v0
.end method
