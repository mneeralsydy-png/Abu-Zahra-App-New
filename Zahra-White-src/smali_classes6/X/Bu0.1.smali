.class public abstract LX/Bu0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CJz;Z)LX/CKE;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CJz;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/CJz;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/CJz;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/CJz;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/CJz;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/CJz;->A03:Ljava/lang/String;

    iget-object p0, p0, LX/CJz;->A02:Ljava/lang/String;

    new-instance v0, LX/CKE;

    move v7, p1

    invoke-direct/range {v0 .. v8}, LX/CKE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method
