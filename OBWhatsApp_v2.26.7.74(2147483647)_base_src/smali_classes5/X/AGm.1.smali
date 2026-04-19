.class public final LX/AGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvi;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0DI;


# direct methods
.method public constructor <init>(LX/0DI;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AGm;->A02:LX/0DI;

    iput p2, p0, LX/AGm;->A01:I

    iput p3, p0, LX/AGm;->A00:I

    return-void
.end method


# virtual methods
.method public BCB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AGm;->A02:LX/0DI;

    iget v1, p0, LX/AGm;->A01:I

    iget v0, p0, LX/AGm;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BCC(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/AGm;->A02:LX/0DI;

    iget v1, p0, LX/AGm;->A01:I

    iget v0, p0, LX/AGm;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public BCE(S)V
    .locals 3

    iget-object v2, p0, LX/AGm;->A02:LX/0DI;

    iget v1, p0, LX/AGm;->A01:I

    iget v0, p0, LX/AGm;->A00:I

    invoke-interface {v2, v1, v0, p1}, LX/0DI;->markerEnd(IIS)V

    return-void
.end method

.method public BCH(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AGm;->A02:LX/0DI;

    iget v1, p0, LX/AGm;->A01:I

    iget v0, p0, LX/AGm;->A00:I

    invoke-interface {v2, v1, v0, p1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public BCJ()V
    .locals 4

    iget-object v3, p0, LX/AGm;->A02:LX/0DI;

    iget v2, p0, LX/AGm;->A01:I

    iget v1, p0, LX/AGm;->A00:I

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0DI;->markerStart(IIZ)V

    return-void
.end method
