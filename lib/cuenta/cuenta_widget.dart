import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../loby/loby_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CuentaWidget extends StatefulWidget {
  const CuentaWidget({Key key}) : super(key: key);

  @override
  _CuentaWidgetState createState() => _CuentaWidgetState();
}

class _CuentaWidgetState extends State<CuentaWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 9),
          child: Image.network(
            'https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Logo_del_Banco_de_M%C3%A9xico.svg/1200px-Logo_del_Banco_de_M%C3%A9xico.svg.png',
            width: 50,
            height: 90,
            fit: BoxFit.fitWidth,
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 16, 10),
            child: FlutterFlowIconButton(
              borderColor: Colors.transparent,
              borderRadius: 30,
              buttonSize: 60,
              icon: Icon(
                Icons.account_circle,
                color: Colors.black,
                size: 24,
              ),
              onPressed: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CuentaWidget(),
                  ),
                );
              },
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
            child: FlutterFlowIconButton(
              borderColor: Colors.transparent,
              borderRadius: 30,
              borderWidth: 1,
              buttonSize: 60,
              icon: Icon(
                Icons.keyboard_arrow_left_rounded,
                color: Colors.black,
                size: 30,
              ),
              onPressed: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => LobyWidget(),
                  ),
                );
              },
            ),
          ),
        ],
        centerTitle: false,
        elevation: 0,
      ),
      backgroundColor: FlutterFlowTheme.of(context).lineColor,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        child: ListView(
                          padding: EdgeInsets.zero,
                          shrinkWrap: true,
                          scrollDirection: Axis.vertical,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
                              child: ListTile(
                                leading: Icon(
                                  Icons.account_circle,
                                ),
                                title: Text(
                                  'Alfredo',
                                  style: FlutterFlowTheme.of(context).title3,
                                ),
                                subtitle: Text(
                                  '656-132-7700',
                                  style: FlutterFlowTheme.of(context).subtitle2,
                                ),
                                trailing: Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.black,
                                  size: 20,
                                ),
                                tileColor: Colors.white,
                                dense: false,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
                              child: ListTile(
                                leading: Icon(
                                  Icons.email_outlined,
                                ),
                                title: Text(
                                  'Correo',
                                  style: FlutterFlowTheme.of(context).title3,
                                ),
                                subtitle: Text(
                                  'a.19308051281103@cbtis128.edu.mx',
                                  style: FlutterFlowTheme.of(context).subtitle2,
                                ),
                                trailing: Icon(
                                  Icons.arrow_forward_ios,
                                  color: Color(0xFF303030),
                                  size: 20,
                                ),
                                tileColor: Color(0xFFF5F5F5),
                                dense: false,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
                              child: ListTile(
                                leading: Icon(
                                  Icons.account_balance_rounded,
                                ),
                                title: Text(
                                  'Numero De Cuenta',
                                  style: FlutterFlowTheme.of(context).title3,
                                ),
                                subtitle: Text(
                                  '20835687687258768',
                                  style: FlutterFlowTheme.of(context).subtitle2,
                                ),
                                trailing: Icon(
                                  Icons.arrow_forward_ios,
                                  color: Color(0xFF303030),
                                  size: 20,
                                ),
                                tileColor: Color(0xFFF5F5F5),
                                dense: false,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
                              child: ListTile(
                                leading: Icon(
                                  Icons.vpn_key_rounded,
                                ),
                                title: Text(
                                  'Clave',
                                  style: FlutterFlowTheme.of(context).title3,
                                ),
                                subtitle: Text(
                                  '7952-94178251-4676',
                                  style: FlutterFlowTheme.of(context).subtitle2,
                                ),
                                trailing: Icon(
                                  Icons.arrow_forward_ios,
                                  color: Color(0xFF303030),
                                  size: 20,
                                ),
                                tileColor: Color(0xFFF5F5F5),
                                dense: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: Image.network(
                      '',
                    ).image,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.network(
                    'https://github.com/AlredoRodriguez/Foto/blob/main/dea2abe8-6136-49c6-b1f4-81c17cf7d5d8.jpg?raw=true',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
